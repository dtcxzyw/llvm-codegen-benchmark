func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
                                        // kill: def $w2 killed $w2 def $x2
	mov	x9, #-4294967296                // =0xffffffff00000000
	lsl	x8, x8, x2
	add	x9, x1, x9
	add	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	mvn	x8, x8
	add	x8, x8, x1
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	add	x8, x8, x1
	sub	x8, x8, #1
	and	x0, x8, x0
	ret
                                        // -- End function
