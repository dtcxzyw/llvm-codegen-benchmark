func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #55
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmn	x2, x4
	adc	x8, x3, x5
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmn	x2, x4
	adc	x8, x3, x5
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmn	x2, x4
	adc	x8, x3, x5
	add	x0, x0, x8
	ret
                                        // -- End function
