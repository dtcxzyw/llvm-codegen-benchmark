func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #320                        // =0x140
	bic	v1.4s, #64
	bic	v0.4s, #64
	dup	v2.4s, w8
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v2.4s, #160, lsl #24
	bic	v1.4s, #64, lsl #24
	bic	v0.4s, #64, lsl #24
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
