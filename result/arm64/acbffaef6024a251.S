.LCPI0_0:
	.xword	0x3d719799812dea11
func0000000000000024:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #-9007
	movk	x8, #16367, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func00000000000000c2:
	mov	x8, #4886405595696988160
	fmov	d1, x8
	mov	x8, #-4336966441157787648
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, lt
	ret

func00000000000000ac:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, hi
	ret

func00000000000000a4:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, hi
	ret

func000000000000002c:
	mov	x8, #-4332462841530417152
	fmov	d1, x8
	mov	x8, #4890909195324358656
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func0000000000000042:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, #0.0
	csel	w0, wzr, w8, le
	ret

func00000000000000ca:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	mov	x8, #-4476578029606273024
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ls
	fcmp	d0, d1
	csel	w0, wzr, w8, lt
	ret

func000000000000003d:
	mov	x8, #-4332462841530417152
	fmov	d1, x8
	mov	x8, #4890909195324358656
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, pl
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret

func00000000000000d3:
	mov	x8, #4890909195324358656
	fmov	d1, x8
	mov	x8, #-4332462841530417152
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, lt
	fcmp	d0, d1
	csel	w0, wzr, w8, mi
	ret

.LCPI9_0:
	.xword	0x3fee147ae147ae14
.LCPI9_1:
	.xword	0x3ff0cccccccccccd
func0000000000000035:
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	adrp	x8, .LCPI9_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI9_1]
	cset	w8, hi
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret

.LCPI10_0:
	.xword	0x400921fb54442d18
.LCPI10_1:
	.xword	0xc00921fb54442d18
func000000000000005b:
	adrp	x8, .LCPI10_0
	ldr	d1, [x8, :lo12:.LCPI10_0]
	adrp	x8, .LCPI10_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI10_1]
	cset	w8, le
	fcmp	d0, d1
	csel	w0, wzr, w8, ls
	ret

func0000000000000047:
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	fcmp	d0, #0.0
	csel	w0, wzr, w8, le
	ret

func00000000000000b7:
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	fcmp	d0, #0.0
	csel	w0, wzr, w8, gt
	ret

func0000000000000036:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	mov	x8, #5179139571476070400
	fcmp	d0, d1
	fmov	d1, x8
	cset	w9, mi
	csinc	w8, w9, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret

func0000000000000077:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret

.LCPI15_0:
	.xword	0x3e45798ee2308c3a
.LCPI15_1:
	.xword	0xbfeffffffaa19c47
func0000000000000044:
	adrp	x8, .LCPI15_0
	ldr	d1, [x8, :lo12:.LCPI15_0]
	adrp	x8, .LCPI15_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI15_1]
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret

func0000000000000027:
	mov	x8, #83562883710976
	fcmp	d0, #0.0
	movk	x8, #16621, lsl #48
	fmov	d1, x8
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func000000000000007c:
	mov	x8, #4641240890982006784
	fmov	d1, x8
	mov	x8, #9218868437227405312
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret

func000000000000007a:
	mov	x8, #-4582131145872769024
	fmov	d1, x8
	mov	x8, #9218868437227405312
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ls
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret

.LCPI19_0:
	.xword	0x46293e5939a08cea
func000000000000002d:
	adrp	x8, .LCPI19_0
	fcmp	d0, #0.0
	ldr	d1, [x8, :lo12:.LCPI19_0]
	cset	w8, pl
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func000000000000002b:
	mov	x8, #4490088828488384512
	fmov	d1, x8
	mov	x8, #-4733283208366391296
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, le
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func000000000000004a:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d0, #0.0
	csel	w0, wzr, w8, le
	ret

.LCPI22_0:
	.xword	0x3eb0c6f7a0b5ed8d
func00000000000000d6:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	adrp	x8, .LCPI22_0
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI22_0]
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, mi
	ret

func0000000000000072:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, #0.0
	csel	w0, wzr, w8, eq
	ret

.LCPI24_0:
	.xword	0x3fc999999999999a
func000000000000007e:
	adrp	x8, .LCPI24_0
	fcmp	d0, d0
	ldr	d1, [x8, :lo12:.LCPI24_0]
	cset	w8, vc
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret

