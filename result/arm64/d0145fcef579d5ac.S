func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	lsl	x0, x8, #1
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	lsl	x8, x0, #32
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, x1, lsl #48
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #5, #32
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #5, #32
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #5, #32
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x0, #6
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	x8, x0, #6
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #35
	add	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
