func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	umull	v2.2d, v0.2s, v1.2s
	umull2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #9
	shl	v0.2d, v2.2d, #9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	umull	v2.2d, v0.2s, v1.2s
	umull2	v0.2d, v0.4s, v1.4s
	add	v1.2d, v0.2d, v0.2d
	add	v0.2d, v2.2d, v2.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	umull	v2.2d, v0.2s, v1.2s
	umull2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #3
	shl	v0.2d, v2.2d, #3
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	umull	v2.2d, v0.2s, v1.2s
	umull2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #2
	shl	v0.2d, v2.2d, #2
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	umull	v2.2d, v0.2s, v1.2s
	umull2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #4
	shl	v0.2d, v2.2d, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	umull	v2.2d, v0.2s, v1.2s
	umull2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #5
	shl	v0.2d, v2.2d, #5
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	umull	v2.2d, v0.2s, v1.2s
	umull2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #3
	shl	v0.2d, v2.2d, #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	umull	v2.2d, v0.2s, v1.2s
	umull2	v0.2d, v0.4s, v1.4s
	add	v1.2d, v0.2d, v0.2d
	add	v0.2d, v2.2d, v2.2d
	ret
                                        // -- End function
