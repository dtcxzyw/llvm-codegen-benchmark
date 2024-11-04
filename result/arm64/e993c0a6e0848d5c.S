func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #26
	sshr	v1.4s, v2.4s, #6
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v2.4s, #31
	sshr	v1.4s, v2.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v2.4s, #31
	sshr	v1.4s, v2.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v2.4s, #31
	ssra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v2.4s, #31
	ssra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v2.4s, #31
	ssra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #27
	ssra	v0.4s, v2.4s, #5
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v2.4s, #31
	ssra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v2.4s, #31
	sshr	v1.4s, v2.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
