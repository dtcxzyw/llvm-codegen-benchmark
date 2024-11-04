func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #40                         // =0x28
	and	x9, x1, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #24                         // =0x18
	and	x9, x1, #0x1
	umaddl	x8, w9, w8, x0
	mov	w9, #14928                      // =0x3a50
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #704                        // =0x2c0
	and	x9, x1, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #456
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #704                        // =0x2c0
	and	x9, x1, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #608
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #288                        // =0x120
	and	x9, x1, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #96
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #744
	ret
                                        // -- End function
