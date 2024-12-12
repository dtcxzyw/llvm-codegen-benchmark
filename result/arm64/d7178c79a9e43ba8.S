func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	x8, x0, x8, lsl #40
	orr	x0, x8, #0x100000000
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x0, x1, lsl #48
	mov	w9, #204                        // =0xcc
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	x8, x0, x8, lsl #32
	orr	x0, x8, #0x8000000000000000
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x0, x1, lsl #48
	orr	x0, x8, #0x8000000000000000
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff
	orr	x8, x0, x8, lsl #42
	orr	x0, x8, #0x7ff8000000000000
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0x3ff
	orr	x8, x0, x8, lsl #42
	orr	x0, x8, #0x7ff0000000000000
	ret
                                        // -- End function
