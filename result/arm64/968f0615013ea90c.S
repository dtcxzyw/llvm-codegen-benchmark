func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	umull	v2.2d, v0.2s, v1.2s
	umull2	v0.2d, v0.4s, v1.4s
	ushr	v1.2d, v0.2d, #3
	ushr	v0.2d, v2.2d, #3
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	umull	v2.2d, v0.2s, v1.2s
	umull2	v0.2d, v0.4s, v1.4s
	ushr	v1.2d, v0.2d, #13
	ushr	v0.2d, v2.2d, #13
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	umull	v2.2d, v0.2s, v1.2s
	umull2	v0.2d, v0.4s, v1.4s
	ushr	v1.2d, v0.2d, #1
	ushr	v0.2d, v2.2d, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	umull	v2.2d, v0.2s, v1.2s
	umull2	v0.2d, v0.4s, v1.4s
	ushr	v1.2d, v0.2d, #1
	ushr	v0.2d, v2.2d, #1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	umull	v2.2d, v0.2s, v1.2s
	umull2	v0.2d, v0.4s, v1.4s
	ushr	v1.2d, v0.2d, #22
	ushr	v0.2d, v2.2d, #22
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	umull	v2.2d, v0.2s, v1.2s
	umull2	v0.2d, v0.4s, v1.4s
	ushr	v1.2d, v0.2d, #17
	ushr	v0.2d, v2.2d, #17
	ret
                                        // -- End function
