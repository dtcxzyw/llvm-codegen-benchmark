func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmn	x0, x2
	adc	x0, x1, x3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmn	x0, x2
	adc	x0, x1, x3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmn	x0, x2
	adc	x0, x1, x3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	adds	x8, x0, x2
	adc	x9, x1, x3
	extr	x0, x9, x8, #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	adds	x8, x0, x2
	adc	x9, x1, x3
	extr	x0, x9, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adds	x8, x0, x2
	adc	x9, x1, x3
	extr	x0, x9, x8, #42
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmn	x0, x2
	adc	x0, x1, x3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmn	x0, x2
	adc	x0, x1, x3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	adds	x8, x0, x2
	adc	x9, x1, x3
	extr	x0, x9, x8, #42
	ret
                                        // -- End function
