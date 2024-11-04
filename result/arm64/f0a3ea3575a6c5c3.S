func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #931135488                  // =0x37800000
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	scvtf	v2.4s, v0.4s
	scvtf	v0.4s, v1.4s
	dup	v1.4s, w8
	fmul	v0.4s, v0.4s, v1.4s
	fmul	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
