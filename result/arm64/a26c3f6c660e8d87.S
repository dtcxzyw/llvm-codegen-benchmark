func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	tst	w1, #0x1
	lsl	x9, x8, x2
	csinv	x8, x8, x9, eq
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	tst	w1, #0x1
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x2
	csinv	x8, x9, x8, eq
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	tst	w1, #0x1
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x2
	csinv	x8, x9, x8, eq
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	tst	w1, #0x1
	lsl	x9, x8, x2
	csinv	x8, x8, x9, eq
	and	x0, x0, x8
	ret
                                        // -- End function
