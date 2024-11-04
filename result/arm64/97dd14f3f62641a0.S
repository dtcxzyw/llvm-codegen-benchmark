func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	mov	w8, #24                         // =0x18
	add	x9, x9, x1
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #14976                      // =0x3a80
	and	x9, x2, #0x1
	movk	w8, #9, lsl #16
	add	x9, x9, x1
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	mov	x8, #-1000                      // =0xfffffffffffffc18
	add	x9, x9, x1
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
