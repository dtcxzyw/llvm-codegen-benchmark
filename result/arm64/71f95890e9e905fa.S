func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v2.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	ushll	v3.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	shl	v2.8h, v2.8h, #15
	shl	v0.8h, v0.8h, #15
	cmge	v2.8h, v2.8h, #0
	cmge	v0.8h, v0.8h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v2.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	ushll	v3.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	shl	v2.8h, v2.8h, #15
	shl	v0.8h, v0.8h, #15
	cmge	v2.8h, v2.8h, #0
	cmge	v0.8h, v0.8h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
