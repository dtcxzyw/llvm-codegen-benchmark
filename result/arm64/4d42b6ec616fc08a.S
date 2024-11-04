func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	and	x8, x8, #0x7ffff8000000
	and	x0, x8, #0xffffe07fffffffff
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	and	x8, x8, #0x7fffffffffffffff
	and	x0, x8, #0xf000000000000001
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	and	x0, x8, #0xfffffff0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #59627                      // =0xe8eb
	lsl	x8, x8, x0
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #34944                      // =0x8880
                                        // kill: def $w0 killed $w0 def $x0
	movk	x8, #34944, lsl #16
	movk	x8, #34944, lsl #32
	movk	x8, #43144, lsl #48
	lsl	x9, x8, x0
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	mov	w0, w8
	ret
                                        // -- End function
