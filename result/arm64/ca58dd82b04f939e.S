func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v2.2d, x8
	mov	w8, #-16                        // =0xfffffff0
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	mov	w8, #-2                         // =0xfffffffe
	and	v3.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	eor	v1.16b, v0.16b, v2.16b
	eor	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #34944                      // =0x8880
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	movk	x8, #34944, lsl #16
	movk	x8, #34944, lsl #32
	movk	x8, #43144, lsl #48
	dup	v2.2d, x8
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	movi	v3.2d, #0x000000ffffffff
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v1.2d, v2.2d
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v2.2d, x8
	mov	x8, #34359738368                // =0x800000000
	movk	x8, #255, lsl #48
	ushl	v3.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v1.2d
	dup	v1.2d, x8
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v2.2d, x8
	mov	x8, #-4096                      // =0xfffffffffffff000
	ushl	v3.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v1.2d
	dup	v1.2d, x8
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
