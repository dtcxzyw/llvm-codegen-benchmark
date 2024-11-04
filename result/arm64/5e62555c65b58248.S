func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x1, x8, x0
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	madd	x8, x1, x8, x0
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	madd	x8, x1, x8, x0
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #11585                      // =0x2d41
	madd	x8, x1, x8, x0
	lsr	x0, x8, #11
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #8796092956672              // =0x7ffffff0000
	movk	x8, #53952
	madd	x8, x1, x8, x0
	lsr	x0, x8, #11
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
	madd	x8, x1, x8, x0
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #4732                       // =0x127c
	madd	x8, x1, x8, x0
	lsr	x0, x8, #16
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
