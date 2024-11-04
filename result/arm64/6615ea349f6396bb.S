func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvni	v1.4s, #47
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	uaddw	v0.4s, v1.4s, v0.4h
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	uaddw	v0.4s, v1.4s, v0.4h
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mvni	v1.4s, #5
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	uaddw	v0.4s, v1.4s, v0.4h
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	bic	v0.4h, #255, lsl #8
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	uaddw	v0.4s, v1.4s, v0.4h
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	bic	v0.4h, #255, lsl #8
	uaddw	v0.4s, v2.4s, v0.4h
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
