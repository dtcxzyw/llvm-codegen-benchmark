func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	mov	w9, w1
	cmp	x0, x8
	ccmp	x9, x0, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	x8, x0, #8
	mov	w9, w1
	cmp	x8, #30
	ccmp	x9, x0, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	ccmp	x0, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, w1
	tst	x0, #0xffffffffffffc000
	ccmp	x8, x0, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mov	w9, w1
	cmp	x0, x8
	ccmp	x9, x0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x8, x0, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #64
	ccmp	x8, x0, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #1
	ccmp	x8, x0, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #3
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
