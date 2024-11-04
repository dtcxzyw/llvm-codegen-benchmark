func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #7
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb #3
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #6088                       // =0x17c8
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	mov	w10, #112                       // =0x70
	madd	x8, x2, x8, x1
	umaddl	x8, w9, w10, x8
	add	x0, x8, #2496
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb #3
	add	x0, x8, #264
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
                                        // kill: def $w0 killed $w0 def $x0
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxtb #3
	add	x0, x8, #72
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb #4
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb #4
	sub	x0, x8, #272
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	add	x0, x8, #2
	ret
                                        // -- End function
