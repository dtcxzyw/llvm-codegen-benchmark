func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ssra	v3.4s, v5.4s, #16
	ssra	v2.4s, v4.4s, #16
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ssra	v3.4s, v5.4s, #16
	ssra	v2.4s, v4.4s, #16
	smin	v0.4s, v2.4s, v0.4s
	smin	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ssra	v3.4s, v5.4s, #1
	ssra	v2.4s, v4.4s, #1
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
