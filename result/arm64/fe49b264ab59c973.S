func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v2.4s, v1.4s, v1.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	v2.4s, v1.4s, v1.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v2.4s, v1.4s, #2
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	shl	v2.4s, v1.4s, #2
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	shl	v2.4s, v1.4s, #2
	umull2	v1.2d, v2.4s, v0.4s
	umull	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
