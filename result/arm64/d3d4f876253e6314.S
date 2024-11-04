func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v3.4s, #28
	sshr	v0.4s, v0.4s, #4
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v3.4s, #28
	sshr	v0.4s, v0.4s, #4
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	usra	v0.4s, v0.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	sshr	v0.4s, v0.4s, #1
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usra	v0.4s, v0.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	sshr	v0.4s, v0.4s, #1
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v3.4s, #27
	sshr	v0.4s, v0.4s, #5
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v3.4s, #30
	sshr	v0.4s, v0.4s, #2
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v3.4s, #29
	sshr	v0.4s, v0.4s, #3
	cmge	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v3.4s, #28
	sshr	v0.4s, v0.4s, #4
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v3.4s, #30
	sshr	v0.4s, v0.4s, #2
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
