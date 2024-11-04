func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	shrn	v0.2s, v1.2d, #5
	shrn2	v0.4s, v2.2d, #5
	shl	v1.4s, v3.4s, #31
	ssra	v0.4s, v1.4s, #31
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	shrn	v0.2s, v1.2d, #3
	shrn2	v0.4s, v2.2d, #3
	shl	v1.4s, v3.4s, #31
	ssra	v0.4s, v1.4s, #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	shrn	v0.2s, v1.2d, #3
	shrn2	v0.4s, v2.2d, #3
	shl	v1.4s, v3.4s, #31
	ssra	v0.4s, v1.4s, #31
	ret
                                        // -- End function
