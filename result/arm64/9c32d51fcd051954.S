func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v3.8h, v3.8h, #0
	cmlt	v0.8h, v0.8h, #0
	and	v3.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	rev16	v1.16b, v0.16b
	rev16	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v3.8h, v3.8h, #0
	cmlt	v0.8h, v0.8h, #0
	and	v3.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	rev16	v1.16b, v0.16b
	rev16	v0.16b, v3.16b
	ret
                                        // -- End function
