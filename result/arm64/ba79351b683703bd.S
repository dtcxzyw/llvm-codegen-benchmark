func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w9, #61441                      // =0xf001
	mov	w8, #4095                       // =0xfff
	movk	w9, #2047, lsl #16
	dup	v2.2d, x8
	mov	x8, #-4096                      // =0xfffffffffffff000
	dup	v3.2d, x9
	add	v4.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	mov	w8, #134217728                  // =0x8000000
	dup	v5.2d, x8
	bic	v4.16b, v4.16b, v0.16b
	bic	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	add	v4.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	movi	v3.2d, #0x000000ffffffff
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v3.2d, v0.2d, #0
	mov	w8, #2                          // =0x2
	cmeq	v4.2d, v1.2d, #0
	dup	v5.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	movi	v2.2d, #0x000000ffffffff
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	and	v2.16b, v4.16b, v5.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	add	v4.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	movi	v3.2d, #0x000000ffffffff
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	mov	x9, #1082331758592              // =0xfc00000000
	dup	v2.2d, x8
	dup	v3.2d, x9
	mov	x8, #-1048576                   // =0xfffffffffff00000
	dup	v5.2d, x8
	add	v4.2d, v0.2d, v2.2d
	cmhi	v0.2d, v3.2d, v0.2d
	add	v2.2d, v1.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	bic	v4.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v3.16b
	bic	v2.16b, v2.16b, v1.16b
	and	v1.16b, v1.16b, v3.16b
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	mov	w9, #64                         // =0x40
	dup	v2.2d, x8
	dup	v3.2d, x9
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	dup	v5.2d, x8
	add	v4.2d, v0.2d, v2.2d
	cmgt	v0.2d, v3.2d, v0.2d
	add	v2.2d, v1.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	bic	v4.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v3.16b
	bic	v2.16b, v2.16b, v1.16b
	and	v1.16b, v1.16b, v3.16b
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
