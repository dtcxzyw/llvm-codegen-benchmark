func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	madd	x8, x0, x1, x0
	lsr	x0, x8, #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	madd	x8, x0, x1, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mul	x8, x0, x8
	lsr	x0, x8, #6
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	madd	x8, x0, x1, x0
	lsr	x0, x8, #33
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	madd	x8, x0, x1, x0
	lsr	x0, x8, #33
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #2
	mul	x8, x0, x8
	lsr	x0, x8, #1
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #13696                      // =0x3580
	add	x8, x1, x8
	mul	x8, x8, x0
	lsr	x0, x8, #26
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x1, #32
	mul	x8, x8, x0
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #32
	mul	x8, x8, x0
	lsr	x0, x8, #3
	ret
                                        // -- End function
