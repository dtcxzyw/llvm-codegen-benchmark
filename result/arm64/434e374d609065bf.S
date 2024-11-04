func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	sshr	v1.4s, v1.4s, #24
	sshr	v0.4s, v0.4s, #24
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #18
	shl	v1.4s, v1.4s, #18
	sshr	v1.4s, v1.4s, #29
	sshr	v0.4s, v0.4s, #29
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	sshr	v1.4s, v1.4s, #16
	sshr	v0.4s, v0.4s, #16
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	sshr	v1.4s, v1.4s, #28
	sshr	v0.4s, v0.4s, #28
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
