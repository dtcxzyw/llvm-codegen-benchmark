func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	mov	w8, #67108863                   // =0x3ffffff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #6
	ushr	v0.2d, v0.2d, #6
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #12
	shl	v2.2d, v2.2d, #12
	mov	w8, #2047                       // =0x7ff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #22
	ushr	v0.2d, v0.2d, #22
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	usra	v3.2d, v1.2d, #22
	usra	v2.2d, v0.2d, #22
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #7
	shl	v2.2d, v2.2d, #7
	mov	w8, #2147483647                 // =0x7fffffff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	movi	v2.2d, #0x000000000000ff
	ushr	v1.2d, v1.2d, #12
	ushr	v0.2d, v0.2d, #12
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #2
	shl	v2.2d, v2.2d, #2
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	movi	v2.2d, #0x000000000000ff
	ushr	v1.2d, v1.2d, #12
	ushr	v0.2d, v0.2d, #12
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	mov	w8, #67108863                   // =0x3ffffff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #6
	ushr	v0.2d, v0.2d, #6
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #2305843009213693944        // =0x1ffffffffffffff8
	usra	v3.2d, v1.2d, #3
	usra	v2.2d, v0.2d, #3
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #4
	shl	v2.2d, v2.2d, #4
	mov	w8, #1                          // =0x1
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #6
	ushr	v0.2d, v0.2d, #6
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
