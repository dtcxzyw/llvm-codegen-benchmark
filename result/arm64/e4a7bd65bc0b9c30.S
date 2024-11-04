func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	v2.4h, #3
	ushll	v2.4s, v2.4h, #0
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v2.4h, #252, lsl #8
	ushll	v2.4s, v2.4h, #0
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16376                      // =0x3ff8
	dup	v3.4h, w8
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
