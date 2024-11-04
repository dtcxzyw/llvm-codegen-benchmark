func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #14777                      // =0x39b9
	movk	x8, #59970, lsl #16
	movk	x8, #29563, lsl #32
	movk	x8, #26498, lsl #48
	dup	v2.2d, x8
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	rev64	v0.16b, v0.16b
	rev64	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	rev64	v0.16b, v0.16b
	rev64	v1.16b, v1.16b
	ret
                                        // -- End function
