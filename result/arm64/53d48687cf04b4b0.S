func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #53
	orr	x8, x8, x0
	orr	x0, x8, #0x1000
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #40
	orr	x8, x8, x0
	orr	x0, x8, #0x100000000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #49
	orr	x8, x0, x8
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #43
	orr	x8, x8, x0
	orr	x0, x8, #0x200000000
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #32
	orr	x8, x8, x0
	orr	x0, x8, #0x10000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #56
	mov	x9, #6949054225032675328        // =0x6070000000000000
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #48
	mov	x9, #7381399789260242944        // =0x6670000000000000
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #48
	mov	w9, #25                         // =0x19
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x1, x8, lsl #24
	orr	x8, x8, x0
	orr	x0, x8, #0xc000000000000000
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x1, x8, lsl #24
	orr	x8, x8, x0
	orr	x0, x8, #0xc000000000000000
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #32
	orr	x8, x0, x8
	orr	x0, x8, #0x7
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #32
	orr	x8, x8, x0
	orr	x0, x8, #0x80
	ret
                                        // -- End function
