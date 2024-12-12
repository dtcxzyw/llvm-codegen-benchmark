func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #5
	mov	w9, w0
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	w8, w1, #11
	mov	w9, w0
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w1, #3
	mov	w9, w0
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, w0
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x0, x8, x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, #16
	mov	w9, w0
	lsl	x0, x9, x8
	ret
                                        // -- End function
