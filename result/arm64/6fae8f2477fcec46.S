func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsl	x8, x1, #1
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	add	x8, x8, #2
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsl	x8, x1, #2
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	add	x8, x8, #4
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	x8, x1, #2
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	sub	x8, x8, #4
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	x8, x1, #2
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	sub	x8, x8, #4
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	x8, x1, #2
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	add	x8, x8, #8
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsl	x8, x1, #1
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	sub	x8, x8, #2
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #4
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	sub	x8, x8, #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	x8, x1, #1
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	add	x8, x8, #16
	mul	x0, x8, x9
	ret
                                        // -- End function
