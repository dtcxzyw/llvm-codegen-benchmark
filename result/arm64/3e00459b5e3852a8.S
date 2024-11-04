func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ssra	v1.4s, v3.4s, #26
	ssra	v0.4s, v2.4s, #26
	ushr	v1.4s, v1.4s, #6
	ushr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ssra	v1.4s, v3.4s, #16
	ssra	v0.4s, v2.4s, #16
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ssra	v1.4s, v3.4s, #16
	ssra	v0.4s, v2.4s, #16
	ushr	v1.4s, v1.4s, #5
	ushr	v0.4s, v0.4s, #5
	ret
                                        // -- End function
