func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.16b, v0.16b, v1.16b
	ushr	v0.16b, v0.16b, #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uhadd	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v0.16b, v0.16b, v1.16b
	ushr	v0.16b, v0.16b, #1
	ret
                                        // -- End function
