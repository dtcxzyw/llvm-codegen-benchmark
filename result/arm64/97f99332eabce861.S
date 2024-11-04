func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp2	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	shrn	v1.2s, v2.2d, #5
	shrn2	v1.4s, v3.2d, #5
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	shrn	v2.2s, v2.2d, #2
	shl	v1.4s, v1.4s, #31
	shrn2	v2.4s, v3.2d, #2
	cmlt	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp2	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
