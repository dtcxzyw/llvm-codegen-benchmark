func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v1.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v1.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
