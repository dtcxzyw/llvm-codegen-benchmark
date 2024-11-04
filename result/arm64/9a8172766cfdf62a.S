func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvni	v1.4s, #47
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #147                        // =0x93
	uaddw	v0.4s, v1.4s, v0.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mvni	v1.4s, #64
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #19504                      // =0x4c30
	uaddw	v0.4s, v1.4s, v0.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
