func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	mov	x9, #4160749568                 // =0xf8000000
	lsl	x8, x8, x0
	movk	x9, #24703, lsl #32
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	mov	x9, #1                          // =0x1
	lsl	x8, x8, x0
	movk	x9, #28672, lsl #48
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #1823                       // =0x71f
	lsl	x8, x8, x0
	movk	w9, #1566, lsl #16
	tst	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #59627                      // =0xe8eb
	lsl	x8, x8, x0
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #60139                      // =0xeaeb
	lsl	x8, x8, x0
	tst	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #-64324                     // =0xffffffffffff04bc
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	movk	x9, #50160, lsl #16
	movk	x9, #64895, lsl #32
	tst	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	mov	x9, #8070450532247928832        // =0x7000000000000000
	lsl	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
