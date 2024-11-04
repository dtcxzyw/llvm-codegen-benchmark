func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #960                        // =0x3c0
	dup	v2.8h, w8
	and	v0.16b, v0.16b, v2.16b
	ushll	v2.4s, v1.4h, #10
	ushll2	v1.4s, v1.8h, #10
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
