func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxth #4
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #28                         // =0x1c
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #1264
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxth #1
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #48                         // =0x30
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #448
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #48                         // =0x30
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #444
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #6                          // =0x6
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	mov	w9, #8094                       // =0x1f9e
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #252                        // =0xfc
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #241
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxth #2
	sub	x0, x8, #2044
	ret
                                        // -- End function
