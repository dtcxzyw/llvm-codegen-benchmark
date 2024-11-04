func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	umull2	v2.2d, v1.4s, v0.4s
	umull	v0.2d, v1.2s, v0.2s
	shl	v1.2d, v2.2d, #2
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	umull2	v2.2d, v1.4s, v0.4s
	umull	v0.2d, v1.2s, v0.2s
	shl	v1.2d, v2.2d, #7
	shl	v0.2d, v0.2d, #7
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	umull2	v2.2d, v1.4s, v0.4s
	umull	v0.2d, v1.2s, v0.2s
	shl	v1.2d, v2.2d, #2
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	umull2	v2.2d, v1.4s, v0.4s
	umull	v0.2d, v1.2s, v0.2s
	shl	v1.2d, v2.2d, #2
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	umull2	v2.2d, v1.4s, v0.4s
	umull	v0.2d, v1.2s, v0.2s
	shl	v1.2d, v2.2d, #4
	shl	v0.2d, v0.2d, #4
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	umull2	v2.2d, v1.4s, v0.4s
	umull	v0.2d, v1.2s, v0.2s
	shl	v1.2d, v2.2d, #3
	shl	v0.2d, v0.2d, #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	smull2	v2.2d, v1.4s, v0.4s
	smull	v0.2d, v1.2s, v0.2s
	shl	v1.2d, v2.2d, #32
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	smull2	v2.2d, v1.4s, v0.4s
	smull	v0.2d, v1.2s, v0.2s
	shl	v1.2d, v2.2d, #32
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
