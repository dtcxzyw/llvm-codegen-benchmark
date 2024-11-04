func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v2.4s, #90
	mov	w8, #349                        // =0x15d
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #25
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v2.4s, #16, msl #16
	movi	v3.4s, #4
	movi	v4.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #15, msl #16
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #5
	movi	v4.4s, #6
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvni	v2.4s, #175
	movi	v3.4s, #64
	movi	v4.4s, #128
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #127
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.4s, #2
	mov	w8, #1100                       // =0x44c
	mov	w9, #1100                       // =0x44c
	movk	w8, #1, lsl #16
	movk	w9, #9, lsl #16
	dup	v3.4s, w9
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #3
	mov	w8, #1900                       // =0x76c
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mov	w8, #1899                       // =0x76b
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	dup	v3.4s, w8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #15
	movi	v4.4s, #18
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	movi	v3.2d, #0xffff0000ffff0000
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #16
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvni	v2.4s, #64
	movi	v3.4s, #4
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-1900                      // =0xfffff894
	movi	v3.4s, #79
	dup	v2.4s, w8
	mov	w8, #-1880                      // =0xfffff8a8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mov	w8, #-1980                      // =0xfffff844
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v3.4s
	dup	v3.4s, w8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
