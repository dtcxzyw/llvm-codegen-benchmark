func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w0
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x0, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxtb
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x0, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x0, #0x3f
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x0, #0x3f
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
