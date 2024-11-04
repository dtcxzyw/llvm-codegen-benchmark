func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, #31161                      // =0x79b9
	add	x8, x0, x8, lsl #6
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #52
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #5
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #2
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, x1, lsl #32
	sub	x8, x8, #244, lsl #12           // =999424
	sub	x0, x8, #577
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #1
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, x1, lsl #34
	mov	x9, #240518168576               // =0x3800000000
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x0, x8, lsl #16
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	x9, #8192                       // =0x2000
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, x1, lsl #42
	movk	x9, #1536, lsl #16
	movk	x9, #16448, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, x1, lsl #32
	add	x0, x8, #1
	ret
                                        // -- End function
