func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #25973                      // =0x6575
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	movk	x8, #28787, lsl #16
	movk	x8, #28005, lsl #32
	movk	x8, #29551, lsl #48
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.2d, x8
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
