func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	cmeq	v1.2d, v1.2d, v6.2d
	cmeq	v0.2d, v0.2d, v6.2d
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	cmge	v0.2d, v0.2d, #0
	cmge	v1.2d, v1.2d, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #-7                         // =0xfffffffffffffff9
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	cmhi	v1.2d, v6.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-8589934591                // =0xfffffffe00000001
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	cmhi	v1.2d, v6.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #32003                      // =0x7d03
	movi	v6.2d, #0xffffffffffffffff
	add	v3.2d, v3.2d, v5.2d
	movk	x8, #9665, lsl #16
	add	v2.2d, v2.2d, v4.2d
	movk	x8, #2, lsl #32
	dup	v7.2d, x8
	fneg	v5.2d, v6.2d
	cmgt	v1.2d, v1.2d, v7.2d
	cmgt	v0.2d, v0.2d, v7.2d
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #32003                      // =0x7d03
	movi	v6.2d, #0xffffffffffffffff
	add	v3.2d, v3.2d, v5.2d
	movk	x8, #9665, lsl #16
	add	v2.2d, v2.2d, v4.2d
	movk	x8, #2, lsl #32
	dup	v7.2d, x8
	fneg	v5.2d, v6.2d
	cmhi	v1.2d, v1.2d, v7.2d
	cmhi	v0.2d, v0.2d, v7.2d
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
