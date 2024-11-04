func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	rev16	v2.16b, v2.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sli	v1.4s, v2.4s, #8
	sli	v0.4s, v3.4s, #8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	rev16	v2.16b, v2.16b
	mov	w8, #960                        // =0x3c0
	dup	v3.4s, w8
	ushll	v4.4s, v2.4h, #10
	ushll2	v2.4s, v2.8h, #10
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
