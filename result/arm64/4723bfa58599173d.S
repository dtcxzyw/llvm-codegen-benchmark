func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	shrn	v0.4h, v0.4s, #1
	shrn2	v0.8h, v1.4s, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	subhn	v0.4h, v0.4s, v2.4s
	subhn2	v0.8h, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	shrn	v0.4h, v0.4s, #6
	shrn2	v0.8h, v1.4s, #6
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	subhn	v0.4h, v0.4s, v2.4s
	subhn2	v0.8h, v1.4s, v3.4s
	ret
                                        // -- End function
