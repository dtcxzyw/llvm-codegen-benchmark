func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	add	x9, x1, x2
	add	x0, x8, x9, lsr #32
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	add	x9, x1, x2
	add	x0, x8, x9, lsr #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #1
	add	x0, x8, x0, lsr #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #12
	add	x0, x8, x0, lsr #12
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	x8, x0, #16
	add	x9, x1, x2
	add	x0, x8, x9, lsr #16
	ret
                                        // -- End function
