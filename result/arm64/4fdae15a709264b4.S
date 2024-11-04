func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sli	v1.4s, v1.4s, #4
	sli	v0.4s, v0.4s, #4
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sli	v1.4s, v1.4s, #3
	sli	v0.4s, v0.4s, #3
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sli	v1.4s, v1.4s, #3
	sli	v0.4s, v0.4s, #3
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
