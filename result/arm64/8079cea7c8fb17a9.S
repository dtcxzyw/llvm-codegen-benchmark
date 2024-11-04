func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uzp2	v1.8h, v1.8h, v2.8h
	shl	v0.8h, v0.8h, #15
	cmge	v0.8h, v0.8h, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uzp2	v1.8h, v1.8h, v2.8h
	shl	v0.8h, v0.8h, #15
	cmge	v0.8h, v0.8h, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	shrn	v1.4h, v1.4s, #2
	shl	v0.8h, v0.8h, #15
	shrn2	v1.8h, v2.4s, #2
	cmge	v0.8h, v0.8h, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
