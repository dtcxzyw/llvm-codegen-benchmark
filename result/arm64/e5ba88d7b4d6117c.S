func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	shrn	v2.4h, v2.4s, #1
	shl	v0.8h, v0.8h, #15
	shrn2	v2.8h, v3.4s, #1
	cmlt	v0.8h, v0.8h, #0
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	shrn	v2.4h, v2.4s, #9
	shl	v0.8h, v0.8h, #15
	shrn2	v2.8h, v3.4s, #9
	cmlt	v0.8h, v0.8h, #0
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
