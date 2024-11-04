func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v0.4s, v0.4s, #24
	shl	v2.4s, v1.4s, #24
	sshr	v1.4s, v0.4s, #24
	sshr	v0.4s, v2.4s, #24
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v0.4s, v0.4s, #24
	shl	v2.4s, v1.4s, #24
	sshr	v1.4s, v0.4s, #24
	sshr	v0.4s, v2.4s, #24
	ret
                                        // -- End function
