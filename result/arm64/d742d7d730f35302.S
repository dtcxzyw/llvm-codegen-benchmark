func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	add	x8, x8, w1, uxth #1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #56                         // =0x38
	and	x9, x1, #0xffff
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #60                         // =0x3c
	and	x9, x1, #0xffff
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	x8, #-60                        // =0xffffffffffffffc4
	and	x9, x1, #0xffff
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #56886841835520             // =0x33bd00000000
	and	w9, w1, #0xffff
	movk	x8, #11541, lsl #48
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
