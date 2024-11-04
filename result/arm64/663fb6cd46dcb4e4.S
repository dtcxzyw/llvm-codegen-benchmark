func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #4
	sshr	v3.2d, v3.2d, #4
	ushr	v0.2d, v0.2d, #8
	ushr	v1.2d, v1.2d, #8
	cmhs	v0.2d, v0.2d, v2.2d
	cmhs	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #4
	sshr	v3.2d, v3.2d, #4
	ushr	v0.2d, v0.2d, #8
	ushr	v1.2d, v1.2d, #8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #6
	sshr	v3.2d, v3.2d, #6
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	ushr	v0.2d, v0.2d, #15
	ushr	v1.2d, v1.2d, #15
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #4
	sshr	v3.2d, v3.2d, #4
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	ushr	v0.2d, v0.2d, #5
	ushr	v1.2d, v1.2d, #5
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
